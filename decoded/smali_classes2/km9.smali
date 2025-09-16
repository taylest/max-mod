.class public final synthetic Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmm9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkm9;->a:I

    iput-object p1, p0, Lkm9;->b:Lmm9;

    iput-object p2, p0, Lkm9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkm9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm9;->c:Ljava/lang/Object;

    check-cast v0, Lbtb;

    check-cast p1, Lou7;

    iget-object p0, p0, Lkm9;->b:Lmm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lou7;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lou7;->b:Z

    iput-boolean v1, p1, Lou7;->c:Z

    iput-object v0, p1, Lou7;->i:Lbtb;

    iput-boolean v1, p1, Lou7;->g:Z

    iput-boolean v1, p1, Lou7;->h:Z

    iget-object p0, p0, Lmm9;->o0:Lfmf;

    iget-boolean p0, p0, Lfmf;->d:Z

    iput-boolean p0, p1, Lou7;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkm9;->c:Ljava/lang/Object;

    check-cast v0, Llm9;

    check-cast p1, Lou7;

    iget-object p0, p0, Lkm9;->b:Lmm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llm9;->b:Lfmf;

    iget-object v1, v1, Lfmf;->a:Lbtb;

    iput-object v1, p1, Lou7;->i:Lbtb;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lou7;->a:Z

    iput-boolean v1, p1, Lou7;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lou7;->g:Z

    iput-boolean v1, p1, Lou7;->h:Z

    iput-boolean v1, p1, Lou7;->c:Z

    iget-object p0, p0, Lmm9;->o0:Lfmf;

    iget-boolean p0, p0, Lfmf;->d:Z

    iput-boolean p0, p1, Lou7;->n:Z

    iget-boolean p0, v0, Llm9;->e:Z

    iput-boolean p0, p1, Lou7;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
