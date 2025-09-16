.class public final Llog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7c;

.field public final b:J

.field public final c:Ltrc;

.field public final d:Lurc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLurc;Ld7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llog;->e:J

    iput-wide v0, p0, Llog;->f:J

    iput-wide p1, p0, Llog;->b:J

    iget-object p1, p3, Lurc;->b:Ltrc;

    iput-object p1, p0, Llog;->c:Ltrc;

    iput-object p3, p0, Llog;->d:Lurc;

    iput-object p4, p0, Llog;->a:Ld7c;

    return-void
.end method
