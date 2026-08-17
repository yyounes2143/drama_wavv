package androidx.compose.p326ui.res;

import android.content.res.Resources;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorResources.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/res/ImageVectorCache;", "", "<init>", "()V", "ImageVectorEntry", "Key", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class ImageVectorCache {

    /* renamed from: a */
    @NotNull
    public final HashMap<Key, WeakReference<ImageVectorEntry>> f22702a = new HashMap<>();

    /* compiled from: VectorResources.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class ImageVectorEntry {

        /* renamed from: a */
        @NotNull
        public final ImageVector f22703a;

        /* renamed from: b */
        public final int f22704b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ImageVectorEntry)) {
                return false;
            }
            ImageVectorEntry imageVectorEntry = (ImageVectorEntry) obj;
            if (Intrinsics.areEqual(this.f22703a, imageVectorEntry.f22703a) && this.f22704b == imageVectorEntry.f22704b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f22703a.hashCode() * 31) + this.f22704b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
            sb.append(this.f22703a);
            sb.append(", configFlags=");
            return C2498a.m3382c(sb, this.f22704b, ')');
        }

        public ImageVectorEntry(@NotNull ImageVector imageVector, int i10) {
            this.f22703a = imageVector;
            this.f22704b = i10;
        }
    }

    /* compiled from: VectorResources.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/res/ImageVectorCache$Key;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class Key {

        /* renamed from: a */
        @NotNull
        public final Resources.Theme f22705a;

        /* renamed from: b */
        public final int f22706b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            if (Intrinsics.areEqual(this.f22705a, key.f22705a) && this.f22706b == key.f22706b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f22705a.hashCode() * 31) + this.f22706b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Key(theme=");
            sb.append(this.f22705a);
            sb.append(", id=");
            return C2498a.m3382c(sb, this.f22706b, ')');
        }

        public Key(int i10, @NotNull Resources.Theme theme) {
            this.f22705a = theme;
            this.f22706b = i10;
        }
    }
}
