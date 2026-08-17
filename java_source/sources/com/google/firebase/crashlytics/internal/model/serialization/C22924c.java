package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.ConfigContainer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.model.serialization.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22924c implements CrashlyticsReportJsonTransform.ObjectParser {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001b. Please report as an issue. */
    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
    public final Object parse(JsonReader jsonReader) {
        DataEncoder dataEncoder = CrashlyticsReportJsonTransform.f103315a;
        CrashlyticsReport.Session.Event.RolloutAssignment.Builder builder = CrashlyticsReport.Session.Event.RolloutAssignment.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case -1536268810:
                    if (nextName.equals("parameterKey")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1027290370:
                    if (nextName.equals(RemoteConfigConstants.ResponseFieldKey.TEMPLATE_VERSION_NUMBER)) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 1098747284:
                    if (nextName.equals("rolloutVariant")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 1124454216:
                    if (nextName.equals("parameterValue")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    builder.setParameterKey(jsonReader.nextString());
                    break;
                case 1:
                    builder.setTemplateVersion(jsonReader.nextLong());
                    break;
                case 2:
                    CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builder2 = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.builder();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("variantId")) {
                            if (!nextName2.equals(ConfigContainer.ROLLOUT_METADATA_ID)) {
                                jsonReader.skipValue();
                            } else {
                                builder2.setRolloutId(jsonReader.nextString());
                            }
                        } else {
                            builder2.setVariantId(jsonReader.nextString());
                        }
                    }
                    jsonReader.endObject();
                    builder.setRolloutVariant(builder2.build());
                    break;
                case 3:
                    builder.setParameterValue(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builder.build();
    }
}
