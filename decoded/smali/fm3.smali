.class public final Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lvu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Las3;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILgle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfm3;->a:I

    iget-object p1, p3, Lgle;->X:Lklg;

    iget-object p1, p1, Lklg;->j:Lrlg;

    new-instance p2, Lvu7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lvu7;-><init>(Lrlg;Lvkg;)V

    iput-object p2, p0, Lfm3;->b:Lvu7;

    return-void
.end method
