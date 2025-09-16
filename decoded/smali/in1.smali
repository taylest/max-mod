.class public final Lin1;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lin1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lin1;->c:Lin1;

    return-void
.end method
