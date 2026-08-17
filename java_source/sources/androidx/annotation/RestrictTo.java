package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* compiled from: RestrictTo.jvm.kt */
@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.PACKAGE})
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/annotation/RestrictTo;", "", "", "Landroidx/annotation/RestrictTo$Scope;", "value", "<init>", "(Lkotlin/Array;)V", "Scope", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Documented
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes6.dex */
public @interface RestrictTo {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RestrictTo.jvm.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/annotation/RestrictTo$Scope;", "", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Scope {

        /* renamed from: a */
        public static final /* synthetic */ Scope[] f6551a;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            Scope[] scopeArr = {new Enum("LIBRARY", 0), new Enum("LIBRARY_GROUP", 1), new Enum("LIBRARY_GROUP_PREFIX", 2), new Enum("GROUP_ID", 3), new Enum("TESTS", 4), new Enum("SUBCLASSES", 5)};
            f6551a = scopeArr;
            C27216b.m51633a(scopeArr);
        }

        public Scope() {
            throw null;
        }

        public static Scope valueOf(String str) {
            return (Scope) Enum.valueOf(Scope.class, str);
        }

        public static Scope[] values() {
            return (Scope[]) f6551a.clone();
        }
    }
}
