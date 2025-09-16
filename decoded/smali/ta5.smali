.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le48;

.field public c:Loxe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lta5;->b:Le48;

    iget-object p1, p2, Le48;->o:La48;

    iput-object p1, p0, Lta5;->c:Loxe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lta5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Loxe;
    .locals 0

    iget-object p0, p0, Lta5;->c:Loxe;

    return-object p0
.end method
