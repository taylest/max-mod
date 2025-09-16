.class public final Lp76;
.super Lo76;
.source "SourceFile"

# interfaces
.implements Lthe;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lo76;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lp76;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget-object p0, p0, Lp76;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public final n0()J
    .locals 2

    iget-object p0, p0, Lp76;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
