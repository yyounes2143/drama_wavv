package kotlin.io;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FileTreeWalk.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Lkotlin/io/FileWalkDirection;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_DOWN", "BOTTOM_UP", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class FileWalkDirection {

    /* renamed from: a */
    public static final FileWalkDirection f119734a;

    /* renamed from: b */
    public static final FileWalkDirection f119735b;

    /* renamed from: c */
    public static final /* synthetic */ FileWalkDirection[] f119736c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kotlin.io.FileWalkDirection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kotlin.io.FileWalkDirection] */
    static {
        ?? r22 = new Enum("TOP_DOWN", 0);
        f119734a = r22;
        ?? r32 = new Enum("BOTTOM_UP", 1);
        f119735b = r32;
        FileWalkDirection[] fileWalkDirectionArr = {r22, r32};
        f119736c = fileWalkDirectionArr;
        C27216b.m51633a(fileWalkDirectionArr);
    }

    public FileWalkDirection() {
        throw null;
    }

    public static FileWalkDirection valueOf(String str) {
        return (FileWalkDirection) Enum.valueOf(FileWalkDirection.class, str);
    }

    public static FileWalkDirection[] values() {
        return (FileWalkDirection[]) f119736c.clone();
    }
}
