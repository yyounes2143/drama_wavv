package com.dramawave.feature.ugc.publish.guided;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: UgcPublishEditGuidedModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.b */
/* loaded from: classes5.dex */
public abstract class AbstractC13987b {

    /* renamed from: a */
    public static final int f71079a = 0;

    /* compiled from: UgcPublishEditGuidedModel.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$ImageText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n295#2,2:359\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$ImageText\n*L\n35#1:359,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.b$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC13987b {

        /* renamed from: g */
        public static final int f71080g = 8;

        /* renamed from: b */
        @NotNull
        private final String f71081b;

        /* renamed from: c */
        @NotNull
        private final String f71082c;

        /* renamed from: d */
        @NotNull
        private final List<C13988c> f71083d;

        /* renamed from: e */
        @NotNull
        private final String f71084e;

        /* renamed from: f */
        private final boolean f71085f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f71081b, aVar.f71081b) && Intrinsics.areEqual(this.f71082c, aVar.f71082c) && Intrinsics.areEqual(this.f71083d, aVar.f71083d) && Intrinsics.areEqual(this.f71084e, aVar.f71084e) && this.f71085f == aVar.f71085f) {
                return true;
            }
            return false;
        }

        public a(@NotNull List items, @NotNull String key, @NotNull String title, @NotNull String selectedOptionValue, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(selectedOptionValue, "selectedOptionValue");
            this.f71081b = key;
            this.f71082c = title;
            this.f71083d = items;
            this.f71084e = selectedOptionValue;
            this.f71085f = z10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public static a m28989a(a aVar, ArrayList arrayList, String selectedOptionValue, int i10) {
            String key = aVar.f71081b;
            String title = aVar.f71082c;
            List list = arrayList;
            if ((i10 & 4) != 0) {
                list = aVar.f71083d;
            }
            List items = list;
            boolean z10 = aVar.f71085f;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(selectedOptionValue, "selectedOptionValue");
            return new a(items, key, title, selectedOptionValue, z10);
        }

        @NotNull
        /* renamed from: b */
        public final List<C13988c> m28990b() {
            return this.f71083d;
        }

        @NotNull
        /* renamed from: c */
        public final String m28991c() {
            return this.f71081b;
        }

        @NotNull
        /* renamed from: d */
        public final String m28992d() {
            return this.f71084e;
        }

        @NotNull
        /* renamed from: e */
        public final String m28993e() {
            return this.f71082c;
        }

        /* renamed from: f */
        public final boolean m28994f() {
            return !StringsKt.m52271K(this.f71084e);
        }

        @Nullable
        /* renamed from: g */
        public final C13988c m28995g() {
            Object obj;
            Iterator<T> it = this.f71083d.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((C13988c) obj).m29021c(), this.f71084e)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (C13988c) obj;
        }

        public final int hashCode() {
            int i10;
            int m999c = C0570q.m999c(C3560c0.m7467b(this.f71083d, C0570q.m999c(this.f71081b.hashCode() * 31, 31, this.f71082c), 31), 31, this.f71084e);
            if (this.f71085f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m999c + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.f71081b;
            String str2 = this.f71082c;
            List<C13988c> list = this.f71083d;
            String str3 = this.f71084e;
            boolean z10 = this.f71085f;
            StringBuilder m4671a = C2812d.m4671a("ImageText(key=", str, ", title=", str2, ", items=");
            m4671a.append(list);
            m4671a.append(", selectedOptionValue=");
            m4671a.append(str3);
            m4671a.append(", shuffling=");
            return C2557c.m3550a(m4671a, z10, ")");
        }
    }

    /* compiled from: UgcPublishEditGuidedModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.b$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC13987b {

        /* renamed from: g */
        public static final int f71086g = 0;

        /* renamed from: b */
        @NotNull
        private final String f71087b;

        /* renamed from: c */
        @NotNull
        private final String f71088c;

        /* renamed from: d */
        @NotNull
        private final String f71089d;

        /* renamed from: e */
        @NotNull
        private final String f71090e;

        /* renamed from: f */
        private final boolean f71091f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f71087b, bVar.f71087b) && Intrinsics.areEqual(this.f71088c, bVar.f71088c) && Intrinsics.areEqual(this.f71089d, bVar.f71089d) && Intrinsics.areEqual(this.f71090e, bVar.f71090e) && this.f71091f == bVar.f71091f) {
                return true;
            }
            return false;
        }

        public b(@NotNull String key, @NotNull String title, @NotNull String value, boolean z10, @NotNull String placeholder) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(placeholder, "placeholder");
            this.f71087b = key;
            this.f71088c = title;
            this.f71089d = value;
            this.f71090e = placeholder;
            this.f71091f = z10;
        }

        /* renamed from: a */
        public static b m28996a(b bVar, String value) {
            String key = bVar.f71087b;
            String title = bVar.f71088c;
            String placeholder = bVar.f71090e;
            boolean z10 = bVar.f71091f;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(placeholder, "placeholder");
            return new b(key, title, value, z10, placeholder);
        }

        @NotNull
        /* renamed from: b */
        public final String m28997b() {
            return this.f71087b;
        }

        @NotNull
        /* renamed from: c */
        public final String m28998c() {
            return this.f71090e;
        }

        @NotNull
        /* renamed from: d */
        public final String m28999d() {
            return this.f71088c;
        }

        @NotNull
        /* renamed from: e */
        public final String m29000e() {
            return this.f71089d;
        }

        /* renamed from: f */
        public final boolean m29001f() {
            if (this.f71091f && StringsKt.m52271K(this.f71089d)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int i10;
            int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f71087b.hashCode() * 31, 31, this.f71088c), 31, this.f71089d), 31, this.f71090e);
            if (this.f71091f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m999c + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.f71087b;
            String str2 = this.f71088c;
            String str3 = this.f71089d;
            String str4 = this.f71090e;
            boolean z10 = this.f71091f;
            StringBuilder m4671a = C2812d.m4671a("Input(key=", str, ", title=", str2, ", value=");
            C1797n.m2540c(m4671a, str3, ", placeholder=", str4, ", required=");
            return C2557c.m3550a(m4671a, z10, ")");
        }
    }

    /* compiled from: UgcPublishEditGuidedModel.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$InteractionPreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1#2:359\n295#3,2:360\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$InteractionPreview\n*L\n119#1:360,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.b$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC13987b {

        /* renamed from: n */
        public static final int f71092n = 8;

        /* renamed from: b */
        @NotNull
        private final String f71093b;

        /* renamed from: c */
        @NotNull
        private final String f71094c;

        /* renamed from: d */
        @NotNull
        private final String f71095d;

        /* renamed from: e */
        @NotNull
        private final String f71096e;

        /* renamed from: f */
        @NotNull
        private final String f71097f;

        /* renamed from: g */
        @NotNull
        private final String f71098g;

        /* renamed from: h */
        @NotNull
        private final List<UgcTemplateCharacter> f71099h;

        /* renamed from: i */
        @NotNull
        private final List<UgcTemplateCharacter> f71100i;

        /* renamed from: j */
        private final long f71101j;

        /* renamed from: k */
        private final long f71102k;

        /* renamed from: l */
        @Nullable
        private final UgcTemplateCharacter f71103l;

        /* renamed from: m */
        @Nullable
        private final String f71104m;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f71093b, cVar.f71093b) && Intrinsics.areEqual(this.f71094c, cVar.f71094c) && Intrinsics.areEqual(this.f71095d, cVar.f71095d) && Intrinsics.areEqual(this.f71096e, cVar.f71096e) && Intrinsics.areEqual(this.f71097f, cVar.f71097f) && Intrinsics.areEqual(this.f71098g, cVar.f71098g) && Intrinsics.areEqual(this.f71099h, cVar.f71099h) && Intrinsics.areEqual(this.f71100i, cVar.f71100i) && this.f71101j == cVar.f71101j && this.f71102k == cVar.f71102k && Intrinsics.areEqual(this.f71103l, cVar.f71103l) && Intrinsics.areEqual(this.f71104m, cVar.f71104m)) {
                return true;
            }
            return false;
        }

        public c(@NotNull String key, @NotNull String title, @NotNull String fromKey, @NotNull String toKey, @NotNull String fromTitle, @NotNull String toTitle, @NotNull List<UgcTemplateCharacter> fromCharacters, @NotNull List<UgcTemplateCharacter> toCharacters, long j10, long j11, @Nullable UgcTemplateCharacter ugcTemplateCharacter, @Nullable String str) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(fromKey, "fromKey");
            Intrinsics.checkNotNullParameter(toKey, "toKey");
            Intrinsics.checkNotNullParameter(fromTitle, "fromTitle");
            Intrinsics.checkNotNullParameter(toTitle, "toTitle");
            Intrinsics.checkNotNullParameter(fromCharacters, "fromCharacters");
            Intrinsics.checkNotNullParameter(toCharacters, "toCharacters");
            this.f71093b = key;
            this.f71094c = title;
            this.f71095d = fromKey;
            this.f71096e = toKey;
            this.f71097f = fromTitle;
            this.f71098g = toTitle;
            this.f71099h = fromCharacters;
            this.f71100i = toCharacters;
            this.f71101j = j10;
            this.f71102k = j11;
            this.f71103l = ugcTemplateCharacter;
            this.f71104m = str;
        }

        /* renamed from: a */
        public static c m29002a(c cVar, long j10, long j11, UgcTemplateCharacter ugcTemplateCharacter, String str, int i10) {
            long j12;
            long j13;
            UgcTemplateCharacter ugcTemplateCharacter2;
            String str2;
            String key = cVar.f71093b;
            String title = cVar.f71094c;
            String fromKey = cVar.f71095d;
            String toKey = cVar.f71096e;
            String fromTitle = cVar.f71097f;
            String toTitle = cVar.f71098g;
            List<UgcTemplateCharacter> fromCharacters = cVar.f71099h;
            List<UgcTemplateCharacter> toCharacters = cVar.f71100i;
            if ((i10 & 256) != 0) {
                j12 = cVar.f71101j;
            } else {
                j12 = j10;
            }
            if ((i10 & 512) != 0) {
                j13 = cVar.f71102k;
            } else {
                j13 = j11;
            }
            if ((i10 & 1024) != 0) {
                ugcTemplateCharacter2 = cVar.f71103l;
            } else {
                ugcTemplateCharacter2 = ugcTemplateCharacter;
            }
            if ((i10 & 2048) != 0) {
                str2 = cVar.f71104m;
            } else {
                str2 = str;
            }
            cVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(fromKey, "fromKey");
            Intrinsics.checkNotNullParameter(toKey, "toKey");
            Intrinsics.checkNotNullParameter(fromTitle, "fromTitle");
            Intrinsics.checkNotNullParameter(toTitle, "toTitle");
            Intrinsics.checkNotNullParameter(fromCharacters, "fromCharacters");
            Intrinsics.checkNotNullParameter(toCharacters, "toCharacters");
            return new c(key, title, fromKey, toKey, fromTitle, toTitle, fromCharacters, toCharacters, j12, j13, ugcTemplateCharacter2, str2);
        }

        @Nullable
        /* renamed from: b */
        public final String m29003b() {
            return this.f71104m;
        }

        @NotNull
        /* renamed from: c */
        public final List<UgcTemplateCharacter> m29004c() {
            return this.f71099h;
        }

        @NotNull
        /* renamed from: d */
        public final String m29005d() {
            return this.f71095d;
        }

        /* renamed from: e */
        public final long m29006e() {
            return this.f71101j;
        }

        @NotNull
        /* renamed from: f */
        public final String m29007f() {
            return this.f71097f;
        }

        @NotNull
        /* renamed from: g */
        public final List<UgcTemplateCharacter> m29008g() {
            return this.f71100i;
        }

        @NotNull
        /* renamed from: h */
        public final String m29009h() {
            return this.f71096e;
        }

        public final int hashCode() {
            int hashCode;
            int m7467b = C3560c0.m7467b(this.f71100i, C3560c0.m7467b(this.f71099h, C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f71093b.hashCode() * 31, 31, this.f71094c), 31, this.f71095d), 31, this.f71096e), 31, this.f71097f), 31, this.f71098g), 31), 31);
            long j10 = this.f71101j;
            int i10 = (m7467b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f71102k;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            UgcTemplateCharacter ugcTemplateCharacter = this.f71103l;
            int i12 = 0;
            if (ugcTemplateCharacter == null) {
                hashCode = 0;
            } else {
                hashCode = ugcTemplateCharacter.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            String str = this.f71104m;
            if (str != null) {
                i12 = str.hashCode();
            }
            return i13 + i12;
        }

        /* renamed from: i */
        public final long m29010i() {
            return this.f71102k;
        }

        @NotNull
        /* renamed from: j */
        public final String m29011j() {
            return this.f71098g;
        }

        @Nullable
        /* renamed from: k */
        public final UgcTemplateCharacter m29012k() {
            return this.f71103l;
        }

        /* renamed from: l */
        public final boolean m29013l() {
            if (this.f71101j > 0 && this.f71102k > 0) {
                return true;
            }
            return false;
        }

        /* renamed from: m */
        public final UgcTemplateCharacter m29014m(long j10, List list) {
            UgcTemplateCharacter ugcTemplateCharacter = this.f71103l;
            Object obj = null;
            if (ugcTemplateCharacter != null) {
                if (ugcTemplateCharacter.getId() != j10) {
                    ugcTemplateCharacter = null;
                }
                if (ugcTemplateCharacter != null) {
                    return ugcTemplateCharacter;
                }
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((UgcTemplateCharacter) next).getId() == j10) {
                    obj = next;
                    break;
                }
            }
            return (UgcTemplateCharacter) obj;
        }

        @NotNull
        /* renamed from: n */
        public final c m29015n(long j10, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (Intrinsics.areEqual(key, this.f71095d)) {
                if (j10 == this.f71102k) {
                    return m29002a(this, j10, this.f71101j, null, null, 3327);
                }
                return m29002a(this, j10, 0L, null, null, 3839);
            }
            if (Intrinsics.areEqual(key, this.f71096e) && j10 != this.f71101j) {
                return m29002a(this, 0L, j10, null, null, 3583);
            }
            return this;
        }

        @Nullable
        /* renamed from: o */
        public final UgcTemplateCharacter m29016o() {
            return m29014m(this.f71101j, this.f71099h);
        }

        @Nullable
        /* renamed from: p */
        public final UgcTemplateCharacter m29017p() {
            return m29014m(this.f71102k, this.f71100i);
        }

        @NotNull
        /* renamed from: q */
        public final c m29018q(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
            Long l;
            boolean z10;
            Set set;
            Set set2;
            long j10;
            UgcTemplateCharacter ugcTemplateCharacter2 = this.f71103l;
            if (ugcTemplateCharacter2 != null) {
                l = Long.valueOf(ugcTemplateCharacter2.getId());
            } else {
                l = null;
            }
            long j11 = this.f71101j;
            boolean z11 = false;
            if (l != null && j11 == l.longValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            List<UgcTemplateCharacter> list = this.f71099h;
            String str = this.f71095d;
            long j12 = this.f71102k;
            if (j12 > 0) {
                set = C27162V.m51500b(Long.valueOf(j12));
            } else {
                set = C27149H.f119629a;
            }
            if (ugcTemplateCharacter != null && (z10 || j11 <= 0)) {
                j11 = ugcTemplateCharacter.getId();
            } else if (ugcTemplateCharacter == null && z10) {
                j11 = C13990e.m29034b(list, str, set);
            }
            long j13 = this.f71102k;
            if (l != null && j13 == l.longValue()) {
                z11 = true;
            }
            List<UgcTemplateCharacter> list2 = this.f71100i;
            String str2 = this.f71096e;
            if (j11 > 0) {
                set2 = C27162V.m51500b(Long.valueOf(j11));
            } else {
                set2 = C27149H.f119629a;
            }
            if (ugcTemplateCharacter != null && (z11 || j13 <= 0)) {
                j10 = ugcTemplateCharacter.getId();
            } else if (ugcTemplateCharacter == null && z11) {
                j10 = C13990e.m29034b(list2, str2, set2);
            } else {
                j10 = j13;
            }
            return m29002a(this, j11, j10, ugcTemplateCharacter, null, 2303);
        }

        @NotNull
        public final String toString() {
            String str = this.f71093b;
            String str2 = this.f71094c;
            String str3 = this.f71095d;
            String str4 = this.f71096e;
            String str5 = this.f71097f;
            String str6 = this.f71098g;
            List<UgcTemplateCharacter> list = this.f71099h;
            List<UgcTemplateCharacter> list2 = this.f71100i;
            long j10 = this.f71101j;
            long j11 = this.f71102k;
            UgcTemplateCharacter ugcTemplateCharacter = this.f71103l;
            String str7 = this.f71104m;
            StringBuilder m4671a = C2812d.m4671a("InteractionPreview(key=", str, ", title=", str2, ", fromKey=");
            C1797n.m2540c(m4671a, str3, ", toKey=", str4, ", fromTitle=");
            C1797n.m2540c(m4671a, str5, ", toTitle=", str6, ", fromCharacters=");
            C8401l.m22283b(m4671a, list, ", toCharacters=", list2, ", fromSelectedId=");
            m4671a.append(j10);
            C3738a.m8515b(j11, ", toSelectedId=", ", userAvatar=", m4671a);
            m4671a.append(ugcTemplateCharacter);
            m4671a.append(", expandedKey=");
            m4671a.append(str7);
            m4671a.append(")");
            return m4671a.toString();
        }
    }
}
