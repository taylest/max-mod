.class public final synthetic Lx59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld89;


# direct methods
.method public synthetic constructor <init>(Ld89;I)V
    .locals 0

    iput p2, p0, Lx59;->a:I

    iput-object p1, p0, Lx59;->b:Ld89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx59;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lab9;

    iget-object v4, p0, Lx59;->b:Ld89;

    iget-object p0, v4, Ld89;->b:Lk99;

    iget-object v0, v4, Ld89;->w0:Ll04;

    iget-object v10, v4, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v11, v4, Ld89;->n1:Ldbc;

    iget-object v12, v4, Ld89;->p1:Ldbc;

    new-instance v2, Liw;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x2

    const-class v5, Ld89;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfo7;

    const/16 v3, 0xd

    invoke-direct {v8, v3, v4}, Lfo7;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v7, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lab9;-><init>(Lk99;Ll04;Lkotlinx/coroutines/internal/ContextScope;Ldbc;Ldbc;Liw;Lfo7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfdf;

    iget-object p0, p0, Lx59;->b:Ld89;

    iget-object v1, p0, Ld89;->n1:Ldbc;

    iget-object v2, p0, Ld89;->p1:Ldbc;

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Ld89;->Y:Lzne;

    invoke-direct {v0, v1, v2, v3, p0}, Lfdf;-><init>(Ldbc;Ldbc;Lkotlinx/coroutines/internal/ContextScope;Lzne;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
