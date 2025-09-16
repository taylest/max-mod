.class public final Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri5;


# static fields
.field public static final c:Lqi5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lki5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lqi5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqi5;->c:Lqi5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi5;->a:Ljava/lang/String;

    sget-object p1, Lki5;->Y:Lki5;

    iput-object p1, p0, Lqi5;->b:Lki5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lki5;
    .locals 0

    iget-object p0, p0, Lqi5;->b:Lki5;

    return-object p0
.end method
