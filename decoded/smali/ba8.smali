.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lz98;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lvu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz98;

    invoke-direct {v0, p1, p2, p3}, Lz98;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lvu7;)V

    iput-object v0, p0, Lba8;->a:Lz98;

    return-void
.end method
