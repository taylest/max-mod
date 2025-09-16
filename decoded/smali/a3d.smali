.class public final La3d;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:La3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, La3d;->c:La3d;

    return-void
.end method
