.class public final Leqf;
.super Lutd;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lg38;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lg38;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lutd;-><init>(ILjava/lang/String;)V

    iput p2, p0, Leqf;->c:I

    iput p3, p0, Leqf;->o:I

    iput-wide p4, p0, Leqf;->X:J

    iput-object p6, p0, Leqf;->Y:Ljava/lang/String;

    iput-object p7, p0, Leqf;->Z:Lg38;

    return-void
.end method
