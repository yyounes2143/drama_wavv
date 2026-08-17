package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SessionEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/google/firebase/sessions/DataCollectionState;", "Lcom/google/firebase/encoders/json/NumberedEnum;", "", "", "a", "I", "getNumber", "()I", "number", "COLLECTION_UNKNOWN", "COLLECTION_SDK_NOT_INSTALLED", "COLLECTION_ENABLED", "COLLECTION_DISABLED", "COLLECTION_DISABLED_REMOTE", "COLLECTION_SAMPLED", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DataCollectionState implements NumberedEnum {
    public static final DataCollectionState COLLECTION_DISABLED;
    public static final DataCollectionState COLLECTION_DISABLED_REMOTE;
    public static final DataCollectionState COLLECTION_ENABLED;
    public static final DataCollectionState COLLECTION_SAMPLED;
    public static final DataCollectionState COLLECTION_SDK_NOT_INSTALLED;
    public static final DataCollectionState COLLECTION_UNKNOWN;

    /* renamed from: b */
    public static final /* synthetic */ DataCollectionState[] f104534b;

    /* renamed from: c */
    public static final /* synthetic */ C27217c f104535c;

    /* renamed from: a, reason: from kotlin metadata */
    public final int number;

    static {
        DataCollectionState dataCollectionState = new DataCollectionState("COLLECTION_UNKNOWN", 0, 0);
        COLLECTION_UNKNOWN = dataCollectionState;
        DataCollectionState dataCollectionState2 = new DataCollectionState("COLLECTION_SDK_NOT_INSTALLED", 1, 1);
        COLLECTION_SDK_NOT_INSTALLED = dataCollectionState2;
        DataCollectionState dataCollectionState3 = new DataCollectionState("COLLECTION_ENABLED", 2, 2);
        COLLECTION_ENABLED = dataCollectionState3;
        DataCollectionState dataCollectionState4 = new DataCollectionState("COLLECTION_DISABLED", 3, 3);
        COLLECTION_DISABLED = dataCollectionState4;
        DataCollectionState dataCollectionState5 = new DataCollectionState("COLLECTION_DISABLED_REMOTE", 4, 4);
        COLLECTION_DISABLED_REMOTE = dataCollectionState5;
        DataCollectionState dataCollectionState6 = new DataCollectionState("COLLECTION_SAMPLED", 5, 5);
        COLLECTION_SAMPLED = dataCollectionState6;
        DataCollectionState[] dataCollectionStateArr = {dataCollectionState, dataCollectionState2, dataCollectionState3, dataCollectionState4, dataCollectionState5, dataCollectionState6};
        f104534b = dataCollectionStateArr;
        f104535c = C27216b.m51633a(dataCollectionStateArr);
    }

    @NotNull
    public static InterfaceC27215a<DataCollectionState> getEntries() {
        return f104535c;
    }

    public static DataCollectionState valueOf(String str) {
        return (DataCollectionState) Enum.valueOf(DataCollectionState.class, str);
    }

    public static DataCollectionState[] values() {
        return (DataCollectionState[]) f104534b.clone();
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    public int getNumber() {
        return this.number;
    }

    public DataCollectionState(String str, int i10, int i11) {
        this.number = i11;
    }
}
