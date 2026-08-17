package androidx.datastore.preferences.core;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.okio.OkioSerializer;
import androidx.datastore.preferences.PreferencesMapCompat;
import androidx.datastore.preferences.PreferencesProto;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.Internal;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSink;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PreferencesSerializer.jvm.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/preferences/core/PreferencesSerializer;", "Landroidx/datastore/core/okio/OkioSerializer;", "Landroidx/datastore/preferences/core/Preferences;", "<init>", "()V", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPreferencesSerializer.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,115:1\n215#2,2:116\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:116,2\n*E\n"})
/* loaded from: classes6.dex */
public final class PreferencesSerializer implements OkioSerializer<Preferences> {

    /* renamed from: a */
    @NotNull
    public static final PreferencesSerializer f27787a = new PreferencesSerializer();

    /* compiled from: PreferencesSerializer.jvm.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27788a;

        static {
            int[] iArr = new int[PreferencesProto.Value.ValueCase.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[6] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[4] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[5] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f27788a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public final Object m10652a(@NotNull BufferedSource bufferedSource) throws IOException, CorruptionException {
        int i10;
        PreferencesProto.PreferenceMap readFrom = PreferencesMapCompat.f27755a.readFrom(bufferedSource.inputStream());
        Preferences.Pair[] pairs = new Preferences.Pair[0];
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        MutablePreferences mutablePreferences = new MutablePreferences(false, 1);
        Preferences.Pair[] pairs2 = (Preferences.Pair[]) Arrays.copyOf(pairs, 0);
        Intrinsics.checkNotNullParameter(pairs2, "pairs");
        mutablePreferences.m10645d();
        if (pairs2.length <= 0) {
            Map<String, PreferencesProto.Value> m10614w = readFrom.m10614w();
            Intrinsics.checkNotNullExpressionValue(m10614w, "preferencesProto.preferencesMap");
            for (Map.Entry<String, PreferencesProto.Value> entry : m10614w.entrySet()) {
                String name = entry.getKey();
                PreferencesProto.Value value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                Intrinsics.checkNotNullExpressionValue(value, "value");
                f27787a.getClass();
                PreferencesProto.Value.ValueCase m10639M = value.m10639M();
                if (m10639M == null) {
                    i10 = -1;
                } else {
                    i10 = WhenMappings.f27788a[m10639M.ordinal()];
                }
                switch (i10) {
                    case -1:
                        throw new CorruptionException("Value case is null.", 0);
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key = new Preferences.Key<>(name);
                        Boolean valueOf = Boolean.valueOf(value.m10631D());
                        Intrinsics.checkNotNullParameter(key, "key");
                        mutablePreferences.m10648g(key, valueOf);
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key2 = new Preferences.Key<>(name);
                        Float valueOf2 = Float.valueOf(value.m10634H());
                        Intrinsics.checkNotNullParameter(key2, "key");
                        mutablePreferences.m10648g(key2, valueOf2);
                        break;
                    case 3:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key3 = new Preferences.Key<>(name);
                        Double valueOf3 = Double.valueOf(value.m10633G());
                        Intrinsics.checkNotNullParameter(key3, "key");
                        mutablePreferences.m10648g(key3, valueOf3);
                        break;
                    case 4:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key4 = new Preferences.Key<>(name);
                        Integer valueOf4 = Integer.valueOf(value.m10635I());
                        Intrinsics.checkNotNullParameter(key4, "key");
                        mutablePreferences.m10648g(key4, valueOf4);
                        break;
                    case 5:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key5 = new Preferences.Key<>(name);
                        Long valueOf5 = Long.valueOf(value.m10636J());
                        Intrinsics.checkNotNullParameter(key5, "key");
                        mutablePreferences.m10648g(key5, valueOf5);
                        break;
                    case 6:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key6 = new Preferences.Key<>(name);
                        String m10637K = value.m10637K();
                        Intrinsics.checkNotNullExpressionValue(m10637K, "value.string");
                        Intrinsics.checkNotNullParameter(key6, "key");
                        mutablePreferences.m10648g(key6, m10637K);
                        break;
                    case 7:
                        Preferences.Key<Set<String>> key7 = PreferencesKeys.m10650a(name);
                        Internal.ProtobufList m10619x = value.m10638L().m10619x();
                        Intrinsics.checkNotNullExpressionValue(m10619x, "value.stringSet.stringsList");
                        Set m51430A0 = CollectionsKt.m51430A0(m10619x);
                        Intrinsics.checkNotNullParameter(key7, "key");
                        mutablePreferences.m10648g(key7, m51430A0);
                        break;
                    case 8:
                        Intrinsics.checkNotNullParameter(name, "name");
                        Preferences.Key<?> key8 = new Preferences.Key<>(name);
                        byte[] m10715w = value.m10632E().m10715w();
                        Intrinsics.checkNotNullExpressionValue(m10715w, "value.bytes.toByteArray()");
                        Intrinsics.checkNotNullParameter(key8, "key");
                        mutablePreferences.m10648g(key8, m10715w);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", 0);
                }
            }
            return new MutablePreferences(C27158Q.m51497p(mutablePreferences.mo10642a()), true);
        }
        pairs2[0].getClass();
        mutablePreferences.m10648g(null, null);
        throw null;
    }

    /* renamed from: b */
    public final Object m10653b(Object obj, BufferedSink bufferedSink) {
        PreferencesProto.Value m10945d;
        Map<Preferences.Key<?>, Object> mo10642a = ((Preferences) obj).mo10642a();
        PreferencesProto.PreferenceMap.Builder m10611x = PreferencesProto.PreferenceMap.m10611x();
        for (Map.Entry<Preferences.Key<?>, Object> entry : mo10642a.entrySet()) {
            Preferences.Key<?> key = entry.getKey();
            Object value = entry.getValue();
            String str = key.f27783a;
            if (value instanceof Boolean) {
                PreferencesProto.Value.Builder m10624N = PreferencesProto.Value.m10624N();
                boolean booleanValue = ((Boolean) value).booleanValue();
                m10624N.m10947f();
                PreferencesProto.Value.m10620A((PreferencesProto.Value) m10624N.f28084b, booleanValue);
                m10945d = m10624N.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setBoolean(value).build()");
            } else if (value instanceof Float) {
                PreferencesProto.Value.Builder m10624N2 = PreferencesProto.Value.m10624N();
                float floatValue = ((Number) value).floatValue();
                m10624N2.m10947f();
                PreferencesProto.Value.m10621B((PreferencesProto.Value) m10624N2.f28084b, floatValue);
                m10945d = m10624N2.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setFloat(value).build()");
            } else if (value instanceof Double) {
                PreferencesProto.Value.Builder m10624N3 = PreferencesProto.Value.m10624N();
                double doubleValue = ((Number) value).doubleValue();
                m10624N3.m10947f();
                PreferencesProto.Value.m10628x((PreferencesProto.Value) m10624N3.f28084b, doubleValue);
                m10945d = m10624N3.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setDouble(value).build()");
            } else if (value instanceof Integer) {
                PreferencesProto.Value.Builder m10624N4 = PreferencesProto.Value.m10624N();
                int intValue = ((Number) value).intValue();
                m10624N4.m10947f();
                PreferencesProto.Value.m10622C((PreferencesProto.Value) m10624N4.f28084b, intValue);
                m10945d = m10624N4.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setInteger(value).build()");
            } else if (value instanceof Long) {
                PreferencesProto.Value.Builder m10624N5 = PreferencesProto.Value.m10624N();
                long longValue = ((Number) value).longValue();
                m10624N5.m10947f();
                PreferencesProto.Value.m10625u((PreferencesProto.Value) m10624N5.f28084b, longValue);
                m10945d = m10624N5.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setLong(value).build()");
            } else if (value instanceof String) {
                PreferencesProto.Value.Builder m10624N6 = PreferencesProto.Value.m10624N();
                m10624N6.m10947f();
                PreferencesProto.Value.m10626v((PreferencesProto.Value) m10624N6.f28084b, (String) value);
                m10945d = m10624N6.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setString(value).build()");
            } else if (value instanceof Set) {
                PreferencesProto.Value.Builder m10624N7 = PreferencesProto.Value.m10624N();
                PreferencesProto.StringSet.Builder m10618y = PreferencesProto.StringSet.m10618y();
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                m10618y.m10947f();
                PreferencesProto.StringSet.m10616v((PreferencesProto.StringSet) m10618y.f28084b, (Set) value);
                m10624N7.m10947f();
                PreferencesProto.Value.m10627w((PreferencesProto.Value) m10624N7.f28084b, m10618y.m10945d());
                m10945d = m10624N7.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setStringSe…                ).build()");
            } else if (value instanceof byte[]) {
                PreferencesProto.Value.Builder m10624N8 = PreferencesProto.Value.m10624N();
                byte[] bArr = (byte[]) value;
                ByteString byteString = ByteString.f27806b;
                ByteString m10703h = ByteString.m10703h(0, bArr.length, bArr);
                m10624N8.m10947f();
                PreferencesProto.Value.m10629y((PreferencesProto.Value) m10624N8.f28084b, m10703h);
                m10945d = m10624N8.m10945d();
                Intrinsics.checkNotNullExpressionValue(m10945d, "newBuilder().setBytes(By….copyFrom(value)).build()");
            } else {
                throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
            }
            m10611x.getClass();
            str.getClass();
            m10611x.m10947f();
            PreferencesProto.PreferenceMap.m10610v((PreferencesProto.PreferenceMap) m10611x.f28084b).put(str, m10945d);
        }
        m10611x.m10945d().m10658g(bufferedSink.outputStream());
        return Unit.f119604a;
    }
}
