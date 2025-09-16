.class public final Lshb;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lshb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lshb;->c:Lshb;

    return-void
.end method
