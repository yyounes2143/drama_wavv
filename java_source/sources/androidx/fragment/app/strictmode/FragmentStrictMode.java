package androidx.fragment.app.strictmode;

import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.collections.C27146E;
import kotlin.collections.C27148G;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FragmentStrictMode.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode;", "", "<init>", "()V", "Flag", "OnViolationListener", "Policy", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FragmentStrictMode {

    /* renamed from: a */
    @NotNull
    public static final FragmentStrictMode f28992a = new FragmentStrictMode();

    /* renamed from: b */
    @NotNull
    public static final Policy f28993b = Policy.f29002b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Flag {

        /* renamed from: a */
        public static final Flag f28994a;

        /* renamed from: b */
        public static final Flag f28995b;

        /* renamed from: c */
        public static final Flag f28996c;

        /* renamed from: d */
        public static final Flag f28997d;

        /* renamed from: e */
        public static final Flag f28998e;

        /* renamed from: f */
        public static final Flag f28999f;

        /* renamed from: g */
        public static final Flag f29000g;

        /* renamed from: h */
        public static final /* synthetic */ Flag[] f29001h;

        /* JADX INFO: Fake field, exist only in values array */
        Flag EF9;

        public Flag() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.fragment.app.strictmode.FragmentStrictMode$Flag] */
        static {
            Enum r92 = new Enum("PENALTY_LOG", 0);
            Enum r10 = new Enum("PENALTY_DEATH", 1);
            ?? r11 = new Enum("DETECT_FRAGMENT_REUSE", 2);
            f28994a = r11;
            ?? r12 = new Enum("DETECT_FRAGMENT_TAG_USAGE", 3);
            f28995b = r12;
            ?? r13 = new Enum("DETECT_WRONG_NESTED_HIERARCHY", 4);
            f28996c = r13;
            ?? r14 = new Enum("DETECT_RETAIN_INSTANCE_USAGE", 5);
            f28997d = r14;
            ?? r15 = new Enum("DETECT_SET_USER_VISIBLE_HINT", 6);
            f28998e = r15;
            ?? r32 = new Enum("DETECT_TARGET_FRAGMENT_USAGE", 7);
            f28999f = r32;
            ?? r22 = new Enum("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            f29000g = r22;
            f29001h = new Flag[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
        }

        public static Flag valueOf(String str) {
            return (Flag) Enum.valueOf(Flag.class, str);
        }

        public static Flag[] values() {
            return (Flag[]) f29001h.clone();
        }
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface OnViolationListener {
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "", "Builder", AbstractC24141y.f110451y, "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Policy {

        /* renamed from: b */
        @NotNull
        public static final Policy f29002b;

        /* renamed from: a */
        @NotNull
        public final C27149H f29003a;

        /* compiled from: FragmentStrictMode.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Companion;", "", "()V", "LAX", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: FragmentStrictMode.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;", "", "<init>", "()V", "fragment_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Builder {
            public Builder() {
                new LinkedHashSet();
                new LinkedHashMap();
            }
        }

        static {
            new Companion(null);
            f29002b = new Policy(C27149H.f119629a, C27158Q.m51485d());
        }

        public Policy(@NotNull C27149H flags, @NotNull C27148G allowedViolations) {
            Intrinsics.checkNotNullParameter(flags, "flags");
            Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
            this.f29003a = flags;
            new LinkedHashMap();
            allowedViolations.getClass();
            C27149H.f119629a.getClass();
            C27146E.f119626a.getClass();
        }
    }

    /* renamed from: a */
    public static Policy m11587a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "declaringFragment.parentFragmentManager");
                parentFragmentManager.getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return f28993b;
    }

    /* renamed from: b */
    public static void m11588b(Violation violation) {
        if (Log.isLoggable("FragmentManager", 3)) {
            violation.f29005a.getClass();
        }
    }

    @RestrictTo
    /* renamed from: c */
    public static final void m11589c(@NotNull Fragment fragment, @NotNull String previousFragmentId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        Violation violation = new Violation(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId);
        f28992a.getClass();
        m11588b(violation);
        m11587a(fragment).f29003a.contains(Flag.f28994a);
    }
}
