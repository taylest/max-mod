.class public final Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->a:Lxh7;

    new-instance p1, Lgo6;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lgo6;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lpo7;->b:Ljava/lang/Object;

    return-void
.end method
