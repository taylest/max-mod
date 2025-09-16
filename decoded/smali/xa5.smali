.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhb5;


# direct methods
.method public constructor <init>(Lhb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->a:Lhb5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lxa5;->a:Lhb5;

    iget-boolean v0, p0, Lhb5;->Q0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb5;->n0:Lrle;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrle;->f(I)Z

    :cond_0
    return-void
.end method
