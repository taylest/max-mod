.class public final Liq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq2;


# static fields
.field public static final d:Lme9;


# instance fields
.field public final a:I

.field public final b:Lc36;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lme9;-><init>(I)V

    sput-object v0, Liq2;->d:Lme9;

    return-void
.end method

.method public constructor <init>(ILc36;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liq2;->a:I

    iput-object p2, p0, Liq2;->b:Lc36;

    iput-boolean p3, p0, Liq2;->c:Z

    return-void
.end method
