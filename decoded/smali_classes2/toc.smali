.class public final synthetic Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwoc;


# direct methods
.method public synthetic constructor <init>(Lwoc;I)V
    .locals 0

    iput p2, p0, Ltoc;->a:I

    iput-object p1, p0, Ltoc;->b:Lwoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltoc;->a:I

    iget-object p0, p0, Ltoc;->b:Lwoc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwoc;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Li49;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwoc;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lkvc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwoc;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lou2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
