.class public final Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:Lfq5;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lg4e;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->a:Lfq5;

    iput-object p2, p0, Ldm4;->b:Lone/me/devmenu/DevMenuScreen;

    iput p3, p0, Ldm4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp92;

    iget-object v1, p0, Ldm4;->b:Lone/me/devmenu/DevMenuScreen;

    iget v2, p0, Ldm4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lp92;-><init>(Lhq5;Lone/me/devmenu/DevMenuScreen;I)V

    iget-object p0, p0, Ldm4;->a:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
