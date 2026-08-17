package coil3.compose;

import androidx.compose.runtime.Stable;
import coil3.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LocalAsyncImageModelEqualityDelegate.kt */
@Stable
/* loaded from: classes2.dex */
public interface AsyncImageModelEqualityDelegate {

    /* renamed from: a */
    @NotNull
    public static final C5102a f32968a;

    /* compiled from: LocalAsyncImageModelEqualityDelegate.kt */
    /* renamed from: coil3.compose.AsyncImageModelEqualityDelegate$a */
    /* loaded from: classes2.dex */
    public static final class C5102a implements AsyncImageModelEqualityDelegate {
        @Override // coil3.compose.AsyncImageModelEqualityDelegate
        public final boolean equals(Object obj, Object obj2) {
            if (this == obj2) {
                return true;
            }
            if ((obj instanceof ImageRequest) && (obj2 instanceof ImageRequest)) {
                ImageRequest imageRequest = (ImageRequest) obj;
                ImageRequest imageRequest2 = (ImageRequest) obj2;
                if (Intrinsics.areEqual(imageRequest.f33415a, imageRequest2.f33415a) && Intrinsics.areEqual(imageRequest.f33416b, imageRequest2.f33416b) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(imageRequest.f33419e, imageRequest2.f33419e) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(imageRequest.f33430p, imageRequest2.f33430p) && imageRequest.f33431q == imageRequest2.f33431q && imageRequest.f33432r == imageRequest2.f33432r) {
                    return true;
                }
                return false;
            }
            return Intrinsics.areEqual(obj, obj2);
        }

        @Override // coil3.compose.AsyncImageModelEqualityDelegate
        public final int hashCode(Object obj) {
            if (!(obj instanceof ImageRequest)) {
                if (obj != null) {
                    return obj.hashCode();
                }
                return 0;
            }
            ImageRequest imageRequest = (ImageRequest) obj;
            return imageRequest.f33432r.hashCode() + ((imageRequest.f33431q.hashCode() + ((imageRequest.f33430p.hashCode() + ((imageRequest.f33419e.hashCode() + ((imageRequest.f33416b.hashCode() + (imageRequest.f33415a.hashCode() * 31)) * 961)) * 961)) * 31)) * 31);
        }

        public final String toString() {
            return "AsyncImageModelEqualityDelegate.Default";
        }
    }

    boolean equals(@Nullable Object obj, @Nullable Object obj2);

    int hashCode(@Nullable Object obj);

    /* compiled from: LocalAsyncImageModelEqualityDelegate.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001R\u0013\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0007"}, m51405d2 = {"Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;", "", "<init>", "()V", "Default", "Lcoil3/compose/AsyncImageModelEqualityDelegate;", "AllProperties", "coil-compose-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [coil3.compose.AsyncImageModelEqualityDelegate$a, java.lang.Object] */
    static {
        Companion companion = Companion.$$INSTANCE;
        f32968a = new Object();
    }
}
