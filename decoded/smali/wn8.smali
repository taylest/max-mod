.class public final Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final a:Le48;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lxj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le48;

    invoke-direct {v0, p1, p2}, Le48;-><init>(Lxj0;Z)V

    iput-object v0, p0, Lwn8;->a:Le48;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwn8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwn8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Loxe;
    .locals 0

    iget-object p0, p0, Lwn8;->a:Le48;

    iget-object p0, p0, Le48;->o:La48;

    return-object p0
.end method
