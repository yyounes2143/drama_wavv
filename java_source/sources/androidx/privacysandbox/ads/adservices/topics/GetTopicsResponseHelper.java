package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: GetTopicsResponseHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;", "", "<init>", "()V", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure"})
@RestrictTo
/* loaded from: classes6.dex */
public final class GetTopicsResponseHelper {

    /* renamed from: a */
    @NotNull
    public static final GetTopicsResponseHelper f30133a = new GetTopicsResponseHelper();

    @RequiresExtension.Container
    @ExperimentalFeatures.Ext11OptIn
    @NotNull
    /* renamed from: a */
    public static GetTopicsResponse m12004a(@NotNull android.adservices.topics.GetTopicsResponse response) {
        List topics;
        List encryptedTopics;
        byte[] encryptedTopic;
        String keyIdentifier;
        byte[] encapsulatedKey;
        long taxonomyVersion;
        long modelVersion;
        int topicId;
        Intrinsics.checkNotNullParameter(response, "response");
        ArrayList arrayList = new ArrayList();
        topics = response.getTopics();
        Iterator it = topics.iterator();
        while (it.hasNext()) {
            android.adservices.topics.Topic m12014a = C4515f.m12014a(it.next());
            taxonomyVersion = m12014a.getTaxonomyVersion();
            modelVersion = m12014a.getModelVersion();
            topicId = m12014a.getTopicId();
            arrayList.add(new Topic(taxonomyVersion, modelVersion, topicId));
        }
        ArrayList arrayList2 = new ArrayList();
        encryptedTopics = response.getEncryptedTopics();
        Iterator it2 = encryptedTopics.iterator();
        while (it2.hasNext()) {
            android.adservices.topics.EncryptedTopic m12019a = C4520k.m12019a(it2.next());
            encryptedTopic = m12019a.getEncryptedTopic();
            Intrinsics.checkNotNullExpressionValue(encryptedTopic, "encryptedTopic.encryptedTopic");
            keyIdentifier = m12019a.getKeyIdentifier();
            Intrinsics.checkNotNullExpressionValue(keyIdentifier, "encryptedTopic.keyIdentifier");
            encapsulatedKey = m12019a.getEncapsulatedKey();
            Intrinsics.checkNotNullExpressionValue(encapsulatedKey, "encryptedTopic.encapsulatedKey");
            arrayList2.add(new EncryptedTopic(encryptedTopic, keyIdentifier, encapsulatedKey));
        }
        return new GetTopicsResponse(arrayList, arrayList2);
    }
}
