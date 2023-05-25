function printLinkedList(head) {
  var curr = head;
  while (curr.next !== null) {
    console.log(curr.data);
    curr = curr.next;
  }
  console.log(curr.data);
}