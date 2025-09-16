.class public final Le84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le84;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lhh5;

.field public final e:Lpk9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le84;

    sget-object v3, Llz7;->a:Lpk9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Le84;-><init>(ZZLpk9;ZLhh5;)V

    sput-object v0, Le84;->f:Le84;

    return-void
.end method

.method public constructor <init>(ZZLpk9;ZLhh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le84;->a:Z

    iput-boolean p2, p0, Le84;->b:Z

    iput-boolean p4, p0, Le84;->c:Z

    iput-object p5, p0, Le84;->d:Lhh5;

    new-instance p1, Lpk9;

    iget p2, p3, Lpk9;->d:I

    invoke-direct {p1, p2}, Lpk9;-><init>(I)V

    invoke-virtual {p1, p3}, Lpk9;->b(Lpk9;)V

    iput-object p1, p0, Le84;->e:Lpk9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", skipDebounce="

    const-string v1, ", allChats="

    const-string v2, "DispatchParams(retry="

    iget-boolean v3, p0, Le84;->a:Z

    iget-boolean v4, p0, Le84;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Le84;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le84;->e:Lpk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le84;->d:Lhh5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
