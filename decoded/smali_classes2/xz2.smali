.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzne;


# direct methods
.method public synthetic constructor <init>(Lzne;I)V
    .locals 0

    iput p2, p0, Lxz2;->a:I

    iput-object p1, p0, Lxz2;->b:Lzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxz2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbi6;

    iget-object p0, p0, Lxz2;->b:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    invoke-static {p0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lbi6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lxz2;->b:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    invoke-static {p0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
