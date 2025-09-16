.class public final Ltlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplg;

.field public final c:Lgcb;

.field public final d:Z

.field public final e:Lkz6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lplg;Lgcb;ZLkz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltlc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltlc;->b:Lplg;

    iput-object p3, p0, Ltlc;->c:Lgcb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltlc;->e:Lkz6;

    iput-boolean p4, p0, Ltlc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 6

    new-instance v0, Lslc;

    iget-boolean v4, p0, Ltlc;->d:Z

    iget-object v5, p0, Ltlc;->e:Lkz6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lslc;-><init>(Ltlc;Lyi0;Lhcb;ZLkz6;)V

    iget-object p0, v1, Ltlc;->c:Lgcb;

    invoke-interface {p0, v0, v3}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void
.end method
