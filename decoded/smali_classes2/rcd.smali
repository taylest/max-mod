.class public Lrcd;
.super Ltcd;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltcd;-><init>(J)V

    iput-object p3, p0, Lrcd;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lucd;
    .locals 0

    invoke-virtual {p0}, Lrcd;->b()Lscd;

    move-result-object p0

    return-object p0
.end method

.method public b()Lscd;
    .locals 1

    new-instance v0, Lscd;

    invoke-direct {v0, p0}, Lscd;-><init>(Lrcd;)V

    return-object v0
.end method
