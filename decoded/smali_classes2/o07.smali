.class public final Lo07;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lgif;


# direct methods
.method public constructor <init>([Lgif;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lo07;->a:[Lgif;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lds;

    iget-object p0, p0, Lo07;->a:[Lgif;

    invoke-direct {v0, p0}, Lds;-><init>([Lgif;)V

    return-object v0
.end method
