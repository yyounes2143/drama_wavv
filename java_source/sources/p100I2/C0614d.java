package p100I2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.theater.TheaterDataType;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MixHeaderBinderDataConverter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixHeaderBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixHeaderBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixHeaderBinderDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1878#2,3:271\n1878#2,3:274\n1878#2,3:277\n1878#2,3:280\n1878#2,3:283\n1878#2,3:286\n1878#2,3:289\n*S KotlinDebug\n*F\n+ 1 MixHeaderBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixHeaderBinderDataConverter\n*L\n127#1:271,3\n144#1:274,3\n184#1:277,3\n201#1:280,3\n219#1:283,3\n243#1:286,3\n264#1:289,3\n*E\n"})
/* renamed from: I2.d */
/* loaded from: classes5.dex */
public final class C0614d {

    /* renamed from: a */
    public static final int f1698a = 0;

    /* compiled from: MixHeaderBinderDataConverter.kt */
    /* renamed from: I2.d$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f1699a;

        static {
            int[] iArr = new int[TheaterDataType.values().length];
            try {
                iArr[TheaterDataType.f80942t.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TheaterDataType.f80930h.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TheaterDataType.f80927e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TheaterDataType.f80926d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TheaterDataType.f80941s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TheaterDataType.f80940r.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TheaterDataType.f80931i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TheaterDataType.f80928f.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TheaterDataType.f80939q.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TheaterDataType.f80937o.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TheaterDataType.f80938p.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f1699a = iArr;
        }
    }

    /* renamed from: a */
    public static TheaterMixBeanRsp m1088a(TheaterMixBeanRsp theaterMixBeanRsp) {
        if (C8168h.m21753a(theaterMixBeanRsp.m32785p())) {
            return null;
        }
        List<MixedContentItem> m32785p = theaterMixBeanRsp.m32785p();
        if (m32785p != null) {
            int i10 = 0;
            for (Object obj : m32785p) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    C0611a.f1694a.getClass();
                    C0611a.m1087b((MixedContentItem) obj, theaterMixBeanRsp, i10);
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        return theaterMixBeanRsp;
    }
}
