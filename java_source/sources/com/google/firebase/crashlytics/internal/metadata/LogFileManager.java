package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* loaded from: classes2.dex */
public class LogFileManager {

    /* renamed from: c */
    public static final NoopLogStore f102845c = new NoopLogStore();

    /* renamed from: a */
    public final FileStore f102846a;

    /* renamed from: b */
    public FileLogStore f102847b;

    /* loaded from: classes2.dex */
    public static final class NoopLogStore implements FileLogStore {
        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void closeLogFile() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void deleteLogFile() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public byte[] getLogAsBytes() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public String getLogAsString() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void writeToLog(long j10, String str) {
        }
    }

    public LogFileManager(FileStore fileStore) {
        this.f102846a = fileStore;
        this.f102847b = f102845c;
    }

    public void clearLog() {
        this.f102847b.deleteLogFile();
    }

    public byte[] getBytesForLog() {
        return this.f102847b.getLogAsBytes();
    }

    @Nullable
    public String getLogString() {
        return this.f102847b.getLogAsString();
    }

    public final void setCurrentSession(String str) {
        this.f102847b.closeLogFile();
        this.f102847b = f102845c;
        if (str == null) {
            return;
        }
        this.f102847b = new QueueFileLogStore(this.f102846a.getSessionFile(str, "userlog"));
    }

    public void writeToLog(long j10, String str) {
        this.f102847b.writeToLog(j10, str);
    }

    public LogFileManager(FileStore fileStore, String str) {
        this(fileStore);
        setCurrentSession(str);
    }
}
