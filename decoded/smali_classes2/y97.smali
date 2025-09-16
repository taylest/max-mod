.class public final Ly97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly97;->a:Lxh7;

    iput-object p2, p0, Ly97;->b:Lxh7;

    iput-object p3, p0, Ly97;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Lc53;
    .locals 0

    iget-object p0, p0, Ly97;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method
