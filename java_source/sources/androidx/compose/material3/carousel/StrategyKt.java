package androidx.compose.material3.carousel;

import androidx.collection.FloatListKt;
import androidx.collection.MutableFloatList;
import androidx.collection.internal.RuntimeHelpersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import p202Q9.C1250f;

/* compiled from: Strategy.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n235#2,3:627\n33#2,4:630\n238#2,2:634\n38#2:636\n240#2:637\n277#2,3:638\n69#2,4:641\n280#2,2:645\n74#2:647\n282#2:648\n1549#3:649\n1620#3,3:650\n1855#3,2:653\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n483#1:627,3\n483#1:630,4\n483#1:634,2\n483#1:636\n483#1:637\n501#1:638,3\n501#1:641,4\n501#1:645,2\n501#1:647\n501#1:648\n562#1:649\n562#1:650,3\n590#1:653,2\n*E\n"})
/* loaded from: classes2.dex */
public final class StrategyKt {
    /* renamed from: a */
    public static final MutableFloatList m6216a(float f10, List list, boolean z10) {
        float f11;
        float f12;
        int i10 = FloatListKt.f8286a;
        MutableFloatList mutableFloatList = new MutableFloatList(1);
        mutableFloatList.m4308a(0.0f);
        if (f10 != 0.0f && !list.isEmpty()) {
            IntRange m51659o = C27222a.m51659o(1, list.size());
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
            C1250f it = m51659o.iterator();
            while (it.f3384c) {
                int nextInt = it.nextInt();
                int i11 = nextInt - 1;
                KeylineList keylineList = (KeylineList) list.get(i11);
                KeylineList keylineList2 = (KeylineList) list.get(nextInt);
                if (z10) {
                    f11 = ((Keyline) CollectionsKt.m51443R(keylineList2)).f17726c - ((Keyline) CollectionsKt.m51443R(keylineList)).f17726c;
                } else {
                    f11 = ((Keyline) CollectionsKt.m51450Y(keylineList)).f17726c - ((Keyline) CollectionsKt.m51450Y(keylineList2)).f17726c;
                }
                float f13 = f11 / f10;
                if (nextInt == C27199u.m51608j(list)) {
                    f12 = 1.0f;
                } else if (i11 >= 0 && i11 < mutableFloatList.f8285b) {
                    f12 = mutableFloatList.f8284a[i11] + f13;
                } else {
                    RuntimeHelpersKt.m4442b("Index must be between 0 and size");
                    throw null;
                }
                mutableFloatList.m4308a(f12);
                arrayList.add(Boolean.TRUE);
            }
        }
        return mutableFloatList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public static final KeylineList m6217b(final KeylineList keylineList, float f10, float f11, float f12, Keyline keyline, int i10) {
        ArrayList arrayList = new ArrayList(keylineList.f17733a.size());
        int size = keylineList.f17733a.size();
        for (int i11 = 0; i11 < size; i11++) {
            Keyline keyline2 = keylineList.get(i11);
            if (!keyline2.f17728e) {
                arrayList.add(keyline2);
            }
        }
        final float size2 = f12 / arrayList.size();
        float f13 = (keyline.f17725b - (size2 / 2.0f)) + f12;
        Function1<KeylineListScope, Unit> function1 = new Function1<KeylineListScope, Unit>() { // from class: androidx.compose.material3.carousel.StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(KeylineListScope keylineListScope) {
                KeylineListScope keylineListScope2 = keylineListScope;
                KeylineList keylineList2 = KeylineList.this;
                int size3 = keylineList2.f17733a.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Keyline keyline3 = keylineList2.get(i12);
                    keylineListScope2.mo6212a(keyline3.f17724a - Math.abs(size2), keyline3.f17728e);
                }
                return Unit.f119604a;
            }
        };
        KeylineListScopeImpl keylineListScopeImpl = new KeylineListScopeImpl();
        function1.invoke(keylineListScopeImpl);
        ArrayList m6213b = KeylineListScopeImpl.m6213b(i10, f13, keylineListScopeImpl.f17739a, keylineListScopeImpl.m6214c(), keylineListScopeImpl.f17740b, f10, f11, keylineListScopeImpl.f17741c);
        KeylineList keylineList2 = new KeylineList(m6213b);
        ArrayList arrayList2 = new ArrayList(m6213b.size());
        int size3 = m6213b.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Keyline keyline3 = keylineList2.get(i12);
            arrayList2.add(new Keyline(keyline3.f17724a, keyline3.f17725b, keylineList.get(i12).f17726c, keyline3.f17727d, keyline3.f17728e, keyline3.f17729f, keyline3.f17730g));
        }
        return new KeylineList(arrayList2);
    }

    /* renamed from: c */
    public static final KeylineList m6218c(final KeylineList keylineList, final int i10, final int i11, float f10, float f11) {
        int i12;
        if (i10 > i11) {
            i12 = 1;
        } else {
            i12 = -1;
        }
        float f12 = ((keylineList.get(i10).f17724a - keylineList.get(i10).f17730g) + f11) * i12;
        int i13 = keylineList.f17734b;
        int i14 = i13 + i12;
        float f13 = keylineList.get(i13).f17725b + f12;
        Function1<KeylineListScope, Unit> function1 = new Function1<KeylineListScope, Unit>() { // from class: androidx.compose.material3.carousel.StrategyKt$moveKeylineAndCreateShiftedKeylineList$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(KeylineListScope keylineListScope) {
                KeylineListScope keylineListScope2 = keylineListScope;
                ArrayList m51476y0 = CollectionsKt.m51476y0(KeylineList.this);
                int i15 = i10;
                Keyline keyline = (Keyline) m51476y0.get(i15);
                m51476y0.remove(i15);
                m51476y0.add(i11, keyline);
                int size = m51476y0.size();
                for (int i16 = 0; i16 < size; i16++) {
                    Keyline keyline2 = (Keyline) m51476y0.get(i16);
                    keylineListScope2.mo6212a(keyline2.f17724a, keyline2.f17728e);
                }
                return Unit.f119604a;
            }
        };
        KeylineListScopeImpl keylineListScopeImpl = new KeylineListScopeImpl();
        function1.invoke(keylineListScopeImpl);
        return new KeylineList(KeylineListScopeImpl.m6213b(i14, f13, keylineListScopeImpl.f17739a, keylineListScopeImpl.m6214c(), keylineListScopeImpl.f17740b, f10, f11, keylineListScopeImpl.f17741c));
    }
}
