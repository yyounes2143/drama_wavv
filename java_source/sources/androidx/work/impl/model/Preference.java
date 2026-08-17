package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Preference.kt */
@Entity
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/Preference;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public final /* data */ class Preference {

    /* renamed from: a */
    @PrimaryKey
    @ColumnInfo
    @NotNull
    public final String f32513a;

    /* renamed from: b */
    @ColumnInfo
    @Nullable
    public final Long f32514b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Preference)) {
            return false;
        }
        Preference preference = (Preference) obj;
        if (Intrinsics.areEqual(this.f32513a, preference.f32513a) && Intrinsics.areEqual(this.f32514b, preference.f32514b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32513a.hashCode() * 31;
        Long l = this.f32514b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "Preference(key=" + this.f32513a + ", value=" + this.f32514b + ')';
    }

    public Preference(@NotNull String key, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f32513a = key;
        this.f32514b = l;
    }
}
