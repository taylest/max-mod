.class public final Lsnd;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lsnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lsnd;->c:Lsnd;

    return-void
.end method
