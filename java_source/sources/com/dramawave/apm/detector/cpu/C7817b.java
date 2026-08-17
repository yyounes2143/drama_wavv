package com.dramawave.apm.detector.cpu;

import com.dramawave.apm.detector.base.EnumC7809b;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import com.dramawave.apm.detector.cpu.C7816a;
import com.dramawave.apm.detector.cpu.CpuJsonParserOptimized;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: CpuScoreMatcher.kt */
@SourceDebugExtension({"SMAP\nCpuScoreMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuScoreMatcher.kt\ncom/dramawave/apm/detector/cpu/CpuScoreMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n774#2:508\n865#2,2:509\n1755#2,3:511\n1755#2,3:514\n1755#2,3:517\n1755#2,3:520\n774#2:523\n865#2,2:524\n1755#2,3:526\n*S KotlinDebug\n*F\n+ 1 CpuScoreMatcher.kt\ncom/dramawave/apm/detector/cpu/CpuScoreMatcher\n*L\n174#1:508\n174#1:509,2\n189#1:511,3\n208#1:514,3\n226#1:517,3\n243#1:520,3\n269#1:523\n269#1:524,2\n283#1:526,3\n*E\n"})
/* renamed from: com.dramawave.apm.detector.cpu.b */
/* loaded from: classes8.dex */
public final class C7817b {

    /* compiled from: CpuScoreMatcher.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.b$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final C7816a.a f41431a;

        /* renamed from: b */
        @Nullable
        private final CpuJsonParserOptimized.C7814b f41432b;

        /* renamed from: c */
        private final float f41433c;

        /* renamed from: d */
        @NotNull
        private final EnumC7810c f41434d;

        /* renamed from: e */
        @NotNull
        private final EnumC7809b f41435e;

        /* renamed from: f */
        @NotNull
        private final String f41436f;

        /* renamed from: g */
        private final boolean f41437g;

        /* renamed from: h */
        @NotNull
        private final String f41438h;

        /* renamed from: i */
        private final boolean f41439i;

        /* renamed from: j */
        @NotNull
        private final String f41440j;

        /* renamed from: k */
        @Nullable
        private final InterfaceC7812e.b f41441k;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f41431a, aVar.f41431a) && Intrinsics.areEqual(this.f41432b, aVar.f41432b) && Float.compare(this.f41433c, aVar.f41433c) == 0 && this.f41434d == aVar.f41434d && this.f41435e == aVar.f41435e && Intrinsics.areEqual(this.f41436f, aVar.f41436f) && this.f41437g == aVar.f41437g && Intrinsics.areEqual(this.f41438h, aVar.f41438h) && this.f41439i == aVar.f41439i && Intrinsics.areEqual(this.f41440j, aVar.f41440j) && Intrinsics.areEqual(this.f41441k, aVar.f41441k)) {
                return true;
            }
            return false;
        }

        public a(@NotNull C7816a.a detectedCpu, @Nullable CpuJsonParserOptimized.C7814b c7814b, float f10, @NotNull EnumC7810c scoreLevel, @NotNull EnumC7809b matchConfidence, @NotNull String matchMethod, boolean z10, @NotNull String emulatorSuspiciousReason, boolean z11, @NotNull String blacklistReason, @Nullable InterfaceC7812e.b bVar) {
            Intrinsics.checkNotNullParameter(detectedCpu, "detectedCpu");
            Intrinsics.checkNotNullParameter(scoreLevel, "scoreLevel");
            Intrinsics.checkNotNullParameter(matchConfidence, "matchConfidence");
            Intrinsics.checkNotNullParameter(matchMethod, "matchMethod");
            Intrinsics.checkNotNullParameter(emulatorSuspiciousReason, "emulatorSuspiciousReason");
            Intrinsics.checkNotNullParameter(blacklistReason, "blacklistReason");
            this.f41431a = detectedCpu;
            this.f41432b = c7814b;
            this.f41433c = f10;
            this.f41434d = scoreLevel;
            this.f41435e = matchConfidence;
            this.f41436f = matchMethod;
            this.f41437g = z10;
            this.f41438h = emulatorSuspiciousReason;
            this.f41439i = z11;
            this.f41440j = blacklistReason;
            this.f41441k = bVar;
        }

        @NotNull
        /* renamed from: a */
        public final C7816a.a m21312a() {
            return this.f41431a;
        }

        @Nullable
        /* renamed from: b */
        public final InterfaceC7812e.b m21313b() {
            return this.f41441k;
        }

        @NotNull
        /* renamed from: c */
        public final EnumC7809b m21314c() {
            return this.f41435e;
        }

        @Nullable
        /* renamed from: d */
        public final CpuJsonParserOptimized.C7814b m21315d() {
            return this.f41432b;
        }

        /* renamed from: e */
        public final float m21316e() {
            return this.f41433c;
        }

        @NotNull
        /* renamed from: f */
        public final EnumC7810c m21317f() {
            return this.f41434d;
        }

        /* renamed from: g */
        public final boolean m21318g() {
            return this.f41439i;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = this.f41431a.hashCode() * 31;
            CpuJsonParserOptimized.C7814b c7814b = this.f41432b;
            int i11 = 0;
            if (c7814b == null) {
                hashCode = 0;
            } else {
                hashCode = c7814b.hashCode();
            }
            int m999c = C0570q.m999c((this.f41435e.hashCode() + ((this.f41434d.hashCode() + C1797n.m2539b(this.f41433c, (hashCode2 + hashCode) * 31, 31)) * 31)) * 31, 31, this.f41436f);
            int i12 = 1237;
            if (this.f41437g) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int m999c2 = C0570q.m999c((m999c + i10) * 31, 31, this.f41438h);
            if (this.f41439i) {
                i12 = 1231;
            }
            int m999c3 = C0570q.m999c((m999c2 + i12) * 31, 31, this.f41440j);
            InterfaceC7812e.b bVar = this.f41441k;
            if (bVar != null) {
                i11 = bVar.hashCode();
            }
            return m999c3 + i11;
        }

        @NotNull
        public final String toString() {
            C7816a.a aVar = this.f41431a;
            CpuJsonParserOptimized.C7814b c7814b = this.f41432b;
            float f10 = this.f41433c;
            EnumC7810c enumC7810c = this.f41434d;
            EnumC7809b enumC7809b = this.f41435e;
            String str = this.f41436f;
            boolean z10 = this.f41437g;
            String str2 = this.f41438h;
            boolean z11 = this.f41439i;
            String str3 = this.f41440j;
            InterfaceC7812e.b bVar = this.f41441k;
            StringBuilder sb = new StringBuilder("CpuScoreResult(detectedCpu=");
            sb.append(aVar);
            sb.append(", matchedCpu=");
            sb.append(c7814b);
            sb.append(", score=");
            sb.append(f10);
            sb.append(", scoreLevel=");
            sb.append(enumC7810c);
            sb.append(", matchConfidence=");
            sb.append(enumC7809b);
            sb.append(", matchMethod=");
            sb.append(str);
            sb.append(", isEmulatorSuspicious=");
            C0793a.m1283c(", emulatorSuspiciousReason=", str2, ", isBlacklisted=", sb, z10);
            C0793a.m1283c(", blacklistReason=", str3, ", error=", sb, z11);
            sb.append(bVar);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x01b4, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x01ca, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x01e0, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x01f7, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x020b, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019d, code lost:
    
        if (com.dramawave.apm.detector.cpu.C7816a.m21305a(r6) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019f, code lost:
    
        r20 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.apm.detector.cpu.C7817b.a m21311a(@org.jetbrains.annotations.NotNull android.content.Context r52) {
        /*
            Method dump skipped, instructions count: 1673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.apm.detector.cpu.C7817b.m21311a(android.content.Context):com.dramawave.apm.detector.cpu.b$a");
    }
}
