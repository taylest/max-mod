.class public final Lfe8;
.super Lde8;
.source "SourceFile"


# static fields
.field public static final Z:Lfe8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce8;

    invoke-direct {v0}, Lce8;-><init>()V

    new-instance v1, Lfe8;

    invoke-direct {v1, v0}, Lde8;-><init>(Lce8;)V

    sput-object v1, Lfe8;->Z:Lfe8;

    return-void
.end method
