.class public final Luca;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvca;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvca;Lcx3;)V
    .locals 0

    iput-object p1, p0, Luca;->X:Lvca;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luca;->o:Ljava/lang/Object;

    iget p1, p0, Luca;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luca;->Y:I

    iget-object p1, p0, Luca;->X:Lvca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvca;->a(Landroid/content/Context;Lcx3;)V

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
