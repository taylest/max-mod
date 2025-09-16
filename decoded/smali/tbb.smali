.class public final Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk7;


# static fields
.field public static final n0:Ltbb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lyk7;

.field public final Z:Lp9b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbb;

    invoke-direct {v0}, Ltbb;-><init>()V

    sput-object v0, Ltbb;->n0:Ltbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbb;->c:Z

    iput-boolean v0, p0, Ltbb;->o:Z

    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Ltbb;->Y:Lyk7;

    new-instance v0, Lp9b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltbb;->Z:Lp9b;

    return-void
.end method


# virtual methods
.method public final L()Lyk7;
    .locals 0

    iget-object p0, p0, Ltbb;->Y:Lyk7;

    return-object p0
.end method
