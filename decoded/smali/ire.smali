.class public abstract Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea7;

.field public static final b:Leo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lea7;-><init>(I)V

    sput-object v0, Lire;->a:Lea7;

    new-instance v0, Leo4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leo4;-><init>(I)V

    sput-object v0, Lire;->b:Leo4;

    return-void
.end method
