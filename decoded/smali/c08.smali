.class public final synthetic Lc08;
.super Lqqb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lc08;->a:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lsqb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Les1;->receiver:Ljava/lang/Object;

    check-cast p0, Lv9c;

    iget-object p0, p0, Lv9c;->c:Leae;

    invoke-virtual {p0}, Lhp7;->j()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Les1;->receiver:Ljava/lang/Object;

    check-cast p0, Lm6a;

    iget-object p0, p0, Lm6a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Les1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-virtual {p0}, Lone/me/android/MainActivity;->a0()Lrrc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
