.class public final Lhyc;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Liyc;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Liyc;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lhyc;->a:Liyc;

    iput-object p2, p0, Lhyc;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lhyc;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhyc;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lhyc;->c:Z

    iget-object p0, p0, Lhyc;->a:Liyc;

    invoke-virtual {p0, v0, v1}, Liyc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
