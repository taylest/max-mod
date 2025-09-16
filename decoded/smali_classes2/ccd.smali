.class public final Lccd;
.super Lrcd;
.source "SourceFile"


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lrcd;-><init>(JLjava/util/List;)V

    iput-wide p1, p0, Lccd;->k:J

    return-void
.end method


# virtual methods
.method public final a()Lucd;
    .locals 1

    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Lccd;)V

    return-object v0
.end method

.method public final b()Lscd;
    .locals 1

    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Lccd;)V

    return-object v0
.end method
