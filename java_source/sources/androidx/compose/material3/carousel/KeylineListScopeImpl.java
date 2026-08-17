package androidx.compose.material3.carousel;

import androidx.compose.foundation.gestures.C2902e;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeylineList.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/carousel/KeylineListScopeImpl;", "Landroidx/compose/material3/carousel/KeylineListScope;", "<init>", "()V", "TmpKeyline", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1855#2,2:567\n1855#2,2:569\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n455#1:567,2\n483#1:569,2\n*E\n"})
/* loaded from: classes.dex */
final class KeylineListScopeImpl implements KeylineListScope {

    /* renamed from: b */
    public float f17740b;

    /* renamed from: a */
    public int f17739a = -1;

    /* renamed from: c */
    @NotNull
    public final ArrayList f17741c = new ArrayList();

    /* compiled from: KeylineList.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class TmpKeyline {

        /* renamed from: a */
        public final float f17742a;

        /* renamed from: b */
        public final boolean f17743b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TmpKeyline)) {
                return false;
            }
            TmpKeyline tmpKeyline = (TmpKeyline) obj;
            if (Float.compare(this.f17742a, tmpKeyline.f17742a) == 0 && this.f17743b == tmpKeyline.f17743b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int floatToIntBits = Float.floatToIntBits(this.f17742a) * 31;
            if (this.f17743b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return floatToIntBits + i10;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TmpKeyline(size=");
            sb.append(this.f17742a);
            sb.append(", isAnchor=");
            return C2902e.m4988a(sb, this.f17743b, ')');
        }

        public TmpKeyline(float f10, boolean z10) {
            this.f17742a = f10;
            this.f17743b = z10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m6213b(int r27, float r28, int r29, int r30, float r31, float r32, float r33, java.util.ArrayList r34) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.KeylineListScopeImpl.m6213b(int, float, int, int, float, float, float, java.util.ArrayList):java.util.ArrayList");
    }

    @Override // androidx.compose.material3.carousel.KeylineListScope
    /* renamed from: a */
    public final void mo6212a(float f10, boolean z10) {
        ArrayList arrayList = this.f17741c;
        arrayList.add(new TmpKeyline(f10, z10));
        if (f10 > this.f17740b) {
            this.f17739a = C27199u.m51608j(arrayList);
            this.f17740b = f10;
        }
    }

    /* renamed from: c */
    public final int m6214c() {
        int i10 = this.f17739a;
        while (true) {
            ArrayList arrayList = this.f17741c;
            if (i10 >= C27199u.m51608j(arrayList)) {
                break;
            }
            int i11 = i10 + 1;
            if (((TmpKeyline) arrayList.get(i11)).f17742a != this.f17740b) {
                break;
            }
            i10 = i11;
        }
        return i10;
    }
}
