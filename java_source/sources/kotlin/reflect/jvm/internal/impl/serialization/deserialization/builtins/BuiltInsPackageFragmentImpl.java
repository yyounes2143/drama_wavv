package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.InterfaceC27254b;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27501q;
import org.jetbrains.annotations.NotNull;
import za.C28984d;

/* compiled from: BuiltInsPackageFragmentImpl.kt */
/* loaded from: classes.dex */
public final class BuiltInsPackageFragmentImpl extends AbstractC27501q implements InterfaceC27254b {

    /* renamed from: l */
    @NotNull
    public static final Companion f121013l = new Companion(null);

    /* compiled from: BuiltInsPackageFragmentImpl.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
        
            if (r11 <= r0.f120743c) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0048 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #2 {all -> 0x006e, blocks: (B:3:0x001a, B:5:0x0032, B:7:0x0036, B:12:0x0048, B:14:0x0060, B:15:0x0063, B:25:0x006b, B:26:0x006d, B:29:0x003d, B:31:0x0041), top: B:2:0x001a, inners: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
        /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl, kotlin.reflect.jvm.internal.impl.serialization.deserialization.q] */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl create(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.name.FqName r7, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o r8, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2284C r9, @org.jetbrains.annotations.NotNull java.io.InputStream r10, boolean r11) {
            /*
                r6 = this;
                java.lang.String r11 = "fqName"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r11)
                java.lang.String r11 = "storageManager"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r11)
                java.lang.String r11 = "module"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r11)
                java.lang.String r11 = "inputStream"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r11)
                java.lang.String r11 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r11)
                kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion$Companion r11 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.f120739f     // Catch: java.lang.Throwable -> L6e
                kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r5 = r11.readFrom(r10)     // Catch: java.lang.Throwable -> L6e
                r5.getClass()     // Catch: java.lang.Throwable -> L6e
                java.lang.String r11 = "ourVersion"
                kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.f120740g     // Catch: java.lang.Throwable -> L6e
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r11)     // Catch: java.lang.Throwable -> L6e
                int r11 = r5.f120743c     // Catch: java.lang.Throwable -> L6e
                int r1 = r5.f120742b     // Catch: java.lang.Throwable -> L6e
                r2 = 0
                r3 = 1
                if (r1 != 0) goto L3d
                int r1 = r0.f120742b     // Catch: java.lang.Throwable -> L6e
                if (r1 != 0) goto L3b
                int r1 = r0.f120743c     // Catch: java.lang.Throwable -> L6e
                if (r11 != r1) goto L3b
                goto L45
            L3b:
                r3 = r2
                goto L45
            L3d:
                int r4 = r0.f120742b     // Catch: java.lang.Throwable -> L6e
                if (r1 != r4) goto L3b
                int r1 = r0.f120743c     // Catch: java.lang.Throwable -> L6e
                if (r11 > r1) goto L3b
            L45:
                r11 = 0
                if (r3 == 0) goto L70
                ta.f r1 = new ta.f     // Catch: java.lang.Throwable -> L6e
                r1.<init>()     // Catch: java.lang.Throwable -> L6e
                p696oa.C28157a.m53042a(r1)     // Catch: java.lang.Throwable -> L6e
                na.l$a r3 = na.C28115l.f122882k     // Catch: java.lang.Throwable -> L6e
                r3.getClass()     // Catch: java.lang.Throwable -> L6e
                ta.d r4 = new ta.d     // Catch: java.lang.Throwable -> L6e
                r4.<init>(r10)     // Catch: java.lang.Throwable -> L6e
                java.lang.Object r1 = r3.mo52919a(r4, r1)     // Catch: java.lang.Throwable -> L6e
                ta.p r1 = (p750ta.InterfaceC28593p) r1     // Catch: java.lang.Throwable -> L6e
                r4.m53480a(r2)     // Catch: p750ta.C28587j -> L6a java.lang.Throwable -> L6e
                p750ta.AbstractC28579b.m53460b(r1)     // Catch: java.lang.Throwable -> L6e
                na.l r1 = (na.C28115l) r1     // Catch: java.lang.Throwable -> L6e
                r4 = r1
                goto L71
            L6a:
                r7 = move-exception
                r7.f125305a = r1     // Catch: java.lang.Throwable -> L6e
                throw r7     // Catch: java.lang.Throwable -> L6e
            L6e:
                r7 = move-exception
                goto La1
            L70:
                r4 = r11
            L71:
                p107I9.C0644c.m1117a(r10, r11)
                if (r4 == 0) goto L80
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl
                r0 = r10
                r1 = r7
                r2 = r8
                r3 = r9
                r0.<init>(r1, r2, r3, r4, r5)
                return r10
            L80:
                java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                java.lang.String r9 = "Kotlin built-in definition format version is not supported: expected "
                r8.<init>(r9)
                r8.append(r0)
                java.lang.String r9 = ", actual "
                r8.append(r9)
                r8.append(r5)
                java.lang.String r9 = ". Please update Kotlin"
                r8.append(r9)
                java.lang.String r8 = r8.toString()
                r7.<init>(r8)
                throw r7
            La1:
                throw r7     // Catch: java.lang.Throwable -> La2
            La2:
                r8 = move-exception
                p107I9.C0644c.m1117a(r10, r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl.Companion.create(kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.storage.o, Y9.C, java.io.InputStream, boolean):kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    @NotNull
    public final String toString() {
        return "builtins package fragment for " + this.f120271e + " from " + C28984d.m53978j(this);
    }
}
