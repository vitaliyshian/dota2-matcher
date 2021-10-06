function like(e, id) {
    e.setAttribute('disabled', true)

    if (!id){
        return
    }

    var query = fetch(`/like?id=${id}`, {
        method: 'GET',
    }
)};

function dislike(e, id) {
    e.setAttribute('disabled', true)

    if (!id){
        return
    }
   //alert("Dislike");
   var query = fetch(`/dislike?id=${id}`,{
        method: 'GET',
   })
};
