.class public final Lpl;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final n0:I

.field public final o:J

.field public final o0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lq00;->o0:Lq00;

    invoke-direct {p0, v0, p9, p10}, Lqy;-><init>(Lq00;ZZ)V

    iput-wide p1, p0, Lpl;->o:J

    iput-object p3, p0, Lpl;->X:Ljava/lang/String;

    iput-object p4, p0, Lpl;->Y:Ljava/lang/String;

    iput-object p5, p0, Lpl;->Z:Ljava/lang/String;

    iput p6, p0, Lpl;->n0:I

    iput-wide p7, p0, Lpl;->o0:J

    return-void
.end method
