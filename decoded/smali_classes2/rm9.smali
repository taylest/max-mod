.class public final synthetic Lrm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrm9;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgv7;

    iget-boolean p0, p0, Lrm9;->a:Z

    iput-boolean p0, p1, Lgv7;->b:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lgv7;->m:Z

    iput-boolean p0, p1, Lgv7;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgv7;->p:J

    iput-wide v0, p1, Lgv7;->q:J

    iput-boolean p0, p1, Lgv7;->r:Z

    return-void
.end method
