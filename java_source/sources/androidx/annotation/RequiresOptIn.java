package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX WARN: Method from annotation default annotation not found: level */
/* compiled from: RequiresOptIn.kt */
@Target({ElementType.ANNOTATION_TYPE})
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/annotation/RequiresOptIn;", "", "Landroidx/annotation/RequiresOptIn$Level;", "level", "<init>", "(Landroidx/annotation/RequiresOptIn$Level;)V", "Level", "annotation-experimental_release"}, m51406k = 1, m51407mv = {1, 7, 0}, m51409xi = 48)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes5.dex */
public @interface RequiresOptIn {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RequiresOptIn.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/annotation/RequiresOptIn$Level;", "", "annotation-experimental_release"}, m51406k = 1, m51407mv = {1, 7, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Level {

        /* renamed from: a */
        public static final Level f6549a;

        /* renamed from: b */
        public static final /* synthetic */ Level[] f6550b;

        /* JADX INFO: Fake field, exist only in values array */
        Level EF2;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.annotation.RequiresOptIn$Level, java.lang.Enum] */
        static {
            Enum r22 = new Enum("WARNING", 0);
            ?? r32 = new Enum("ERROR", 1);
            f6549a = r32;
            f6550b = new Level[]{r22, r32};
        }

        public Level() {
            throw null;
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static Level[] values() {
            return (Level[]) f6550b.clone();
        }
    }
}
