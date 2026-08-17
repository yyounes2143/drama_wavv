package androidx.datastore.preferences;

import androidx.annotation.RestrictTo;
import androidx.datastore.preferences.PreferencesProto;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PreferencesMapCompat.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat;", "", "<init>", "()V", AbstractC24141y.f110451y, "datastore-preferences-proto"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes4.dex */
public final class PreferencesMapCompat {

    /* renamed from: a */
    @NotNull
    public static final Companion f27755a = new Companion(null);

    /* compiled from: PreferencesMapCompat.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat$Companion;", "", "()V", "readFrom", "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;", "input", "Ljava/io/InputStream;", "datastore-preferences-proto"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PreferencesProto.PreferenceMap readFrom(@NotNull InputStream input) {
            Intrinsics.checkNotNullParameter(input, "input");
            try {
                PreferencesProto.PreferenceMap m10612y = PreferencesProto.PreferenceMap.m10612y(input);
                Intrinsics.checkNotNullExpressionValue(m10612y, "{\n                Prefer…From(input)\n            }");
                return m10612y;
            } catch (InvalidProtocolBufferException e3) {
                Intrinsics.checkNotNullParameter("Unable to parse preferences proto.", "message");
                throw new IOException("Unable to parse preferences proto.", e3);
            }
        }
    }
}
