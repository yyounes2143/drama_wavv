package p144La;

import ga.C26321e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p144La.InterfaceC0833e;

/* compiled from: modifierChecks.kt */
/* renamed from: La.C */
/* loaded from: classes4.dex */
public abstract class AbstractC0828C implements InterfaceC0833e {

    /* renamed from: a */
    @NotNull
    public final String f2230a;

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.C$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0828C {

        /* renamed from: b */
        public final int f2231b;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r3) {
            /*
                r2 = this;
                java.lang.String r0 = "must have at least "
                java.lang.String r1 = " value parameter"
                java.lang.StringBuilder r0 = androidx.collection.C2768b.m4437c(r3, r0, r1)
                r1 = 1
                if (r3 <= r1) goto Le
                java.lang.String r1 = "s"
                goto L10
            Le:
                java.lang.String r1 = ""
            L10:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.f2231b = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p144La.AbstractC0828C.a.<init>(int):void");
        }

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (functionDescriptor.mo909e().size() >= this.f2231b) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.C$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0828C {

        /* renamed from: b */
        public final int f2232b;

        public b() {
            super("must have exactly 2 value parameters");
            this.f2232b = 2;
        }

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (functionDescriptor.mo909e().size() == this.f2232b) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.C$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC0828C {

        /* renamed from: b */
        @NotNull
        public static final c f2233b = new AbstractC0828C("must have no value parameters");

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.mo909e().isEmpty();
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.C$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC0828C {

        /* renamed from: b */
        @NotNull
        public static final d f2234b = new AbstractC0828C("must have a single value parameter");

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (functionDescriptor.mo909e().size() == 1) {
                return true;
            }
            return false;
        }
    }

    @Override // p144La.InterfaceC0833e
    @NotNull
    public final String getDescription() {
        return this.f2230a;
    }

    public AbstractC0828C(String str) {
        this.f2230a = str;
    }

    @Override // p144La.InterfaceC0833e
    @Nullable
    /* renamed from: b */
    public final String mo1322b(@NotNull C26321e c26321e) {
        return InterfaceC0833e.a.m1328a(this, c26321e);
    }
}
