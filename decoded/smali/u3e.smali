.class public final Lu3e;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Lkm1;

.field public final c:Lxh7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm1;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lu3e;->b:Lkm1;

    iput-object p2, p0, Lu3e;->c:Lxh7;

    new-instance p1, Lq9d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lu3e;->o:Ljava/lang/Object;

    return-void
.end method
