.class public abstract Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lvy8;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lfk4;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltcd;->d:Z

    iput-wide p1, p0, Ltcd;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lucd;
.end method
