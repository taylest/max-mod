.class public final Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le48;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lkqb;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le48;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le48;-><init>(Lxj0;Z)V

    iput-object v0, p0, Lbf3;->a:Le48;

    iput p2, p0, Lbf3;->b:I

    iput-wide p3, p0, Lbf3;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbf3;->d:Ljava/util/HashMap;

    return-void
.end method
